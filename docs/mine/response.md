GET for generation tasks

    {
        "job_id": "789320d3-4b20-46d3-a804-6165a079176a",
        "model": "midjourney",
        "task_type": "diffusion",
        "status": "pending",
        "config": {
            "service_mode": "public",
            "webhook_config": {
                "endpoint": "",
                "secret": ""
            }
        },
        "input": null,
        "output": {
            "image_url": "",
            "image_urls": null,
            "seed": ""
        },
        "meta": {
            "created_at": "2025-12-17T11:08:36Z",
            "started_at": "0001-01-01T00:00:00Z",
            "ended_at": "0001-01-01T00:00:00Z",
            "usage": {
                "type": "point",
                "frozen": 80,
                "consume": 0
            }
        },
        "detail": null,
        "logs": [],
        "error": {
            "code": 0,
            "raw_message": "",
            "message": "",
            "detail": null
        }
    }


-----

GET for account :
    {
    "code": 200,
    "data": {
        "account_id": 1,
        "balance_usd": 72.048,
        "available_credits": 71000,
        "available_points": 1048,
        "alert_threshold": 10,
        "low_balance_alert": false,
        "updated_at": "2025-11-05T08:22:37.784663288Z"
    },
    "message": "success"
    }