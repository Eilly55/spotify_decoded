.class public final Lp/qm60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/qm60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qm60;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/qm60;->a:Lp/qm60;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/i2i0;

    .line 2
    .line 3
    check-cast p2, Lp/gfj0;

    .line 4
    .line 5
    check-cast p3, Lp/lhu0;

    .line 6
    .line 7
    check-cast p4, Lp/hkr;

    .line 8
    .line 9
    invoke-static {p1, p3, p4}, Lp/ino;->r(Lp/i2i0;Lp/lhu0;Lp/hkr;)Lp/dyy0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
