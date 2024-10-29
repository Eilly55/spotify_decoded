.class public final Lp/vyt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x260;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/xyt0;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lp/t360;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/xyt0;Landroid/os/Bundle;Lp/t360;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vyt0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vyt0;->b:Lp/xyt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vyt0;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vyt0;->d:Lp/t360;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vyt0;->d:Lp/t360;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/t360;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lp/z360;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/vyt0;->b:Lp/xyt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xyt0;->j:Lp/kxv;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/z360;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lp/vyt0;->c:Landroid/os/Bundle;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v0, Lp/kxv;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v2}, Lp/qh21;->e(Landroid/os/Bundle;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v3}, Lp/qh21;->e(Landroid/os/Bundle;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, Lcom/spotify/messages/GAssistantUnknownModeEvent;->R()Lp/h7v;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v1}, Lp/h7v;->R(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lp/h7v;->P(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lp/h7v;->Q(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/spotify/messages/GAssistantUnknownModeEvent;

    .line 52
    .line 53
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lp/kxv;->a:Lp/ipr;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lp/vyt0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lp/vyt0;->d:Lp/t360;

    .line 64
    .line 65
    invoke-interface {p1, v3, v1, v0}, Lp/z360;->d(Landroid/os/Bundle;Lp/t360;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
