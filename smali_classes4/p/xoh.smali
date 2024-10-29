.class public final Lp/xoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:Lp/zoh;


# direct methods
.method public constructor <init>(Lp/zoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xoh;->a:Lp/zoh;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/wph;

    .line 2
    .line 3
    iget-object v0, p1, Lp/wph;->a:Lp/toh;

    .line 4
    .line 5
    iget-boolean v1, p1, Lp/wph;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lp/xoh;->a:Lp/zoh;

    .line 11
    .line 12
    iget-object v2, v1, Lp/zoh;->b:Lp/c8d0;

    .line 13
    .line 14
    iget-object v3, v0, Lp/toh;->b:Lp/wjn0;

    .line 15
    .line 16
    iput-object v3, v2, Lp/c8d0;->a:Lp/wjn0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/toh;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spotify/dac/api/v1/proto/DacResponse;->P()Lcom/google/protobuf/Any;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, Lp/zoh;->g:Lcom/google/protobuf/Any;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lp/zoh;->h:Lp/dnh;

    .line 41
    .line 42
    check-cast v2, Lp/gnh;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lp/gnh;->f(Lcom/google/protobuf/Any;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v1, Lp/zoh;->c:Lp/uph;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lp/uph;->b(Lcom/google/protobuf/Any;)Lp/gnh;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lp/uph;->i:Lp/gnh;

    .line 55
    .line 56
    iget-object v2, v1, Lp/zoh;->a:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lp/gnh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, Lp/zoh;->h:Lp/dnh;

    .line 69
    .line 70
    :goto_0
    iget-boolean p1, p1, Lp/wph;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, v1, Lp/zoh;->d:Lp/n4o0;

    .line 75
    .line 76
    check-cast p1, Lp/q4o0;

    .line 77
    .line 78
    iget-object p1, p1, Lp/q4o0;->a:Lp/g3v;

    .line 79
    .line 80
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-object v0, v1, Lp/zoh;->g:Lcom/google/protobuf/Any;

    .line 84
    .line 85
    :goto_1
    return-void
.end method
