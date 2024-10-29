.class public final Lp/gwt0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/iwt0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/iwt0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gwt0;->a:Lp/iwt0;

    iput-object p2, p0, Lp/gwt0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/gwt0;->a:Lp/iwt0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/iwt0;->a:Lp/yh8;

    .line 4
    .line 5
    check-cast v1, Lp/ai8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/ai8;->a()Lp/lwt0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lp/vaw0;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lp/vaw0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lp/lwt0;->a:Lp/qh8;

    .line 21
    .line 22
    iget-object v1, v0, Lp/qh8;->b:Lp/wah0;

    .line 23
    .line 24
    const-string v3, "bnc_identity"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lp/gwt0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    sput-object v5, Lp/qh8;->w:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v5}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, "bnc_install_params"

    .line 44
    .line 45
    iget-object v0, v0, Lp/qh8;->b:Lp/wah0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lp/qh8;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, v0, v1}, Lp/vaw0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 60
    .line 61
    return-object v0
.end method
