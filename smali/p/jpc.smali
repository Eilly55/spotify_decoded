.class public final Lp/jpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p0n0;


# static fields
.field public static final a:Lp/jpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/jpc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jpc;->a:Lp/jpc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ned;)Lp/rzm0;
    .locals 2

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0x1157ee36

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/c2f0;->s:Lp/rzm0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lp/ned;)J
    .locals 3

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0x6df157d1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/ike;->a:Lp/cpn;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/e8c;

    .line 16
    .line 17
    iget-wide v0, v0, Lp/e8c;->a:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2}, Lp/sed;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method
