.class public final Lp/afu0;
.super Lp/whf0;
.source "SourceFile"


# instance fields
.field public final U0:Lp/n90;

.field public final V0:Lp/n60;


# direct methods
.method public constructor <init>(Lp/n90;Lp/o90;Lp/n60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/whf0;-><init>(Lp/o90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/afu0;->U0:Lp/n90;

    .line 5
    .line 6
    iput-object p3, p0, Lp/afu0;->V0:Lp/n60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V(J)V
    .locals 1

    .line 1
    const-string v0, "started"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lp/afu0;->Z(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lp/afu0;->V0:Lp/n60;

    .line 2
    .line 3
    iget-object v0, p0, Lp/afu0;->U0:Lp/n90;

    .line 4
    .line 5
    iget-object v3, v0, Lp/n90;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p3

    .line 16
    invoke-static/range {v0 .. v6}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/whf0;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "terminated"

    .line 24
    .line 25
    invoke-virtual {p0, p3, p4, p1}, Lp/afu0;->Z(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "ended"

    .line 30
    .line 31
    invoke-virtual {p0, p3, p4, p1}, Lp/afu0;->Z(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
