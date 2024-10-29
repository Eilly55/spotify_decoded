.class public final Lp/dzi0;
.super Lp/whf0;
.source "SourceFile"


# instance fields
.field public final U0:Lp/n90;

.field public final V0:Lp/o90;

.field public final W0:Lp/n60;


# direct methods
.method public constructor <init>(Lp/n90;Lp/o90;Lp/n60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/whf0;-><init>(Lp/o90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dzi0;->U0:Lp/n90;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dzi0;->V0:Lp/o90;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dzi0;->W0:Lp/n60;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/whf0;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/dh10;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p1, p0, p3, p4, p2}, Lp/dh10;-><init>(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lp/whf0;->R0:Z

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lp/whf0;->R0:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lp/dh10;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lp/whf0;->R0:Z

    .line 19
    .line 20
    return-void
.end method
