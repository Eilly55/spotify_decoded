.class public final Lp/odl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i9;


# instance fields
.field public final a:Lp/czi;

.field public final b:Lp/yj7;


# direct methods
.method public constructor <init>(Lp/czi;Lp/yj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/odl0;->a:Lp/czi;

    .line 5
    .line 6
    iput-object p2, p0, Lp/odl0;->b:Lp/yj7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcelable;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/xrd;

    .line 2
    .line 3
    iget-object v0, p0, Lp/odl0;->b:Lp/yj7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/yj7;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/omu;->d:Lp/omu;

    .line 12
    .line 13
    iget-object v1, p1, Lp/xrd;->i:Lp/omu;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/odl0;->a:Lp/czi;

    .line 18
    .line 19
    iget-object p1, p1, Lp/xrd;->g:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/czi;->a(Ljava/util/Map;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "user_owns_playlist"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method
