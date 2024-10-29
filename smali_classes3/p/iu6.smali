.class public final Lp/iu6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/t9a0;


# direct methods
.method public constructor <init>(Lp/t9a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iu6;->a:Lp/t9a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lp/p011;->T0:Lp/g011;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp/iu6;->a:Lp/t9a0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, Lp/t9a0;->c:Lp/uod0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lp/uod0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/16 v9, 0xff

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v2 .. v9}, Lp/uod0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lro;Ljava/lang/String;JI)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lp/t9a0;->a:Lp/wod0;

    .line 32
    .line 33
    iget-object v3, p1, Lp/uod0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "npv_open"

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/t9a0;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object v7, p1, Lp/uod0;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p1, Lp/uod0;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v9, p1, Lp/uod0;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v9}, Lp/wod0;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, v1, Lp/t9a0;->c:Lp/uod0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lp/p011;->s0:Lp/g011;

    .line 55
    .line 56
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, v1, Lp/t9a0;->d:Z

    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
