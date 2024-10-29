.class public final Lp/c4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k190;


# static fields
.field public static final a:Lp/c4c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/c4c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/c4c;->a:Lp/c4c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/e4c;

    .line 2
    .line 3
    iget-object v0, p1, Lp/e4c;->a:Lp/g2d0;

    .line 4
    .line 5
    instance-of v0, v0, Lp/e2d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lp/e4c;->c:Lp/whu0;

    .line 10
    .line 11
    instance-of p1, p1, Lp/ygu0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
