.class public abstract Lp/oo10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lp/ao10;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lp/oo10;->a:F

    .line 4
    .line 5
    new-instance v0, Lp/mo10;

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lp/mo10;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v13, Lp/lro;->a:Lp/lro;

    .line 13
    .line 14
    sget-object v17, Lp/lsc0;->a:Lp/lsc0;

    .line 15
    .line 16
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 17
    .line 18
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {}, Lp/lgd;->a()Lp/uvl;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-static {v1, v1, v0}, Lp/k49;->c(III)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    new-instance v0, Lp/ao10;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v19}, Lp/ao10;-><init>(Lp/bo10;IZFLp/e060;FZLp/xxf;Lp/svl;JLjava/util/List;IIILp/lsc0;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lp/oo10;->b:Lp/ao10;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lp/ned;)Lp/lo10;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lp/lo10;->x:Lp/csc0;

    .line 5
    .line 6
    iget v2, v2, Lp/csc0;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v2, Lp/uj10;->u:Lp/dvn0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object v2, Lp/lo10;->y:Lp/dvn0;

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lp/sed;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lp/sed;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move-object v5, p0

    .line 25
    check-cast v5, Lp/sed;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lp/sed;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    or-int/2addr v4, v5

    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lp/sed;

    .line 34
    .line 35
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lp/l1g;->g:Lp/csc0;

    .line 42
    .line 43
    if-ne p0, v4, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance p0, Lp/no10;

    .line 46
    .line 47
    invoke-direct {p0, v0, v0, v0}, Lp/no10;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v4, p0

    .line 54
    check-cast v4, Lp/g3v;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x4

    .line 58
    invoke-static/range {v1 .. v7}, Lp/g4j;->C0([Ljava/lang/Object;Lp/cvn0;Ljava/lang/String;Lp/g3v;Lp/ned;II)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lp/lo10;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
