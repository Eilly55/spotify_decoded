.class public final Lp/kr40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gv00;


# static fields
.field public static final a:Lp/kr40;

.field public static final b:Lp/sbi0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/kr40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/kr40;->a:Lp/kr40;

    .line 7
    .line 8
    new-instance v0, Lp/sbi0;

    .line 9
    .line 10
    sget-object v1, Lp/nbi0;->d:Lp/nbi0;

    .line 11
    .line 12
    const-string v2, "kotlin.Long"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lp/sbi0;-><init>(Ljava/lang/String;Lp/obi0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/kr40;->b:Lp/sbi0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lp/w5j;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/cjj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/bjj0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Lp/yij0;

    .line 8
    .line 9
    const-wide/16 v2, 0x4c2c

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p1, p1, Lp/yij0;->d:Lp/bk6;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lp/eij0;->b:Lp/eij0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp/bk6;->c(Lp/eij0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Lp/t9m;->q(J)Lp/eij0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lp/bk6;->i(Lp/eij0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final getDescriptor()Lp/jdp0;
    .locals 1

    .line 1
    sget-object v0, Lp/kr40;->b:Lp/sbi0;

    return-object v0
.end method

.method public final serialize(Lp/nuo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p1, Lp/ajj0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/bjj0;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1, v2, v3, v0, v1}, Lp/ajj0;->n(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
