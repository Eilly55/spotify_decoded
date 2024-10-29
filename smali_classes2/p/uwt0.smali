.class public abstract Lp/uwt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/iml0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/iml0;

    .line 2
    .line 3
    const-string v1, "([\\w-]+\\.[\\w-]+\\.[\\w-]+\\.[\\w-]+$)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/iml0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/uwt0;->a:Lp/iml0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/uwt0;->a:Lp/iml0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lp/iml0;->a(Lp/iml0;Ljava/lang/CharSequence;)Lp/my50;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/my50;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    check-cast v0, Lp/py60;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/py60;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    return-object v0
.end method
