.class public final Lp/zsk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/zsk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zsk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/zsk;->a:Lp/zsk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/sed;

    .line 9
    .line 10
    const p2, 0x2505db02

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0803fd

    .line 17
    .line 18
    .line 19
    sget-wide v1, Lp/e8c;->f:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget-wide v4, Lp/e8c;->i:J

    .line 23
    .line 24
    const/16 v7, 0xc30

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    move-object v6, p1

    .line 28
    invoke-static/range {v0 .. v8}, Lp/iam;->x(IJZJLp/ned;II)Lp/eap;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lp/sed;->r(Z)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
