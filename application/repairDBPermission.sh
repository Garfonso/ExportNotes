#!/bin/bash
#
luna-send -a com.palm.app.messaging -n 1 palm://com.palm.db/putPermissions '{"permissions": [{"type": "db.kind", "object": "com.palm.note:1", "caller": "info.mobo.exportnotes.service", "operations": {"read":"allow"}}, {"type": "db.kind", "object": "com.palm.note:1", "caller": "info.mobo.exportnotes.service", "operations": {"read": "allow"}}]}'