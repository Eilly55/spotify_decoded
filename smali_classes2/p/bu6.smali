.class public final Lp/bu6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/bu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bu6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/bu6;->a:Lp/bu6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/enz;

    .line 2
    .line 3
    iget-wide v0, p1, Lp/enz;->a:J

    .line 4
    .line 5
    check-cast p2, Lp/enz;

    .line 6
    .line 7
    iget-wide p1, p2, Lp/enz;->a:J

    .line 8
    .line 9
    sget-wide p1, Lp/du6;->f:J

    .line 10
    .line 11
    invoke-static {p1, p2}, Lp/ann;->d(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    long-to-int p1, p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {p1, v0, p2, v1}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
