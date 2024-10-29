.class public final Lp/qna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z9d0;


# instance fields
.field public final synthetic a:Lp/sna0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>(Lp/sna0;Ljava/util/ArrayList;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qna0;->a:Lp/sna0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qna0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qna0;->c:Landroid/webkit/PermissionRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lp/j3e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lp/qna0;->a:Lp/sna0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/sna0;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/qna0;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "android.webkit.resource.AUDIO_CAPTURE"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lp/j3e0;

    .line 49
    .line 50
    const-string v5, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 51
    .line 52
    iget-object v4, v4, Lp/j3e0;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    :cond_1
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v5, "android.webkit.resource.VIDEO_CAPTURE"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Lp/j3e0;

    .line 95
    .line 96
    const-string v5, "android.permission.CAMERA"

    .line 97
    .line 98
    iget-object v4, v4, Lp/j3e0;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v0, p0, Lp/qna0;->c:Landroid/webkit/PermissionRequest;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-array p1, v1, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    const/4 v1, 0x1

    .line 142
    :cond_6
    return v1
.end method
