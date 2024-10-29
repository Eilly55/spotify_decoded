.class public final Lp/spd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/spd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/spd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/spd0;->a:Lp/spd0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    new-instance p1, Lp/qpd0;

    .line 4
    .line 5
    sget-object v0, Lp/ypd0;->a:Lp/ypd0;

    .line 6
    .line 7
    sget-object v1, Lp/yto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {}, Lp/k49;->x()Lp/yto;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lp/qpd0;-><init>(ZLp/zpd0;Lp/euo;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
