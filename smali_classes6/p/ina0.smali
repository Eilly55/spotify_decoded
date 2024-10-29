.class public final Lp/ina0;
.super Lp/bbp;
.source "SourceFile"


# instance fields
.field public final b:Lp/qz60;

.field public final c:Lp/g170;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/qz60;Lp/g170;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/bbp;-><init>(Lp/wrc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ina0;->b:Lp/qz60;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ina0;->c:Lp/g170;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->b:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lp/t9p;Lp/bux;)V
    .locals 2

    .line 1
    check-cast p1, Lp/z070;

    .line 2
    .line 3
    check-cast p2, Lp/zz60;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean p3, p2, Lp/zz60;->d:Z

    .line 10
    .line 11
    iget-object v0, p2, Lp/zz60;->c:Lp/vup;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v0, Lp/vup;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lp/ina0;->b:Lp/qz60;

    .line 22
    .line 23
    iget-object v1, v1, Lp/qz60;->a:Lp/yio0;

    .line 24
    .line 25
    iget-object p2, p2, Lp/zz60;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lp/vup;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, v0, p3}, Lp/yio0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, v0, Lp/vup;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p0, Lp/ina0;->c:Lp/g170;

    .line 36
    .line 37
    iget-object p2, p2, Lp/g170;->a:Lp/yio0;

    .line 38
    .line 39
    iget-object v0, v0, Lp/vup;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0, p3}, Lp/yio0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
