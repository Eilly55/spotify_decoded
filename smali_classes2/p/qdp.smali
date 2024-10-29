.class public final Lp/qdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pvk0;
.implements Lp/upo;
.implements Lp/j1t;
.implements Lp/ztt0;


# static fields
.field public static final b:Lp/qdp;

.field public static final c:Lp/qdp;

.field public static final d:Lp/qdp;

.field public static final e:Lp/qdp;

.field public static final f:Lp/qdp;

.field public static final g:Lp/qdp;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qdp;

    .line 2
    .line 3
    const-string v1, "endplay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/qdp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/qdp;->b:Lp/qdp;

    .line 9
    .line 10
    new-instance v0, Lp/qdp;

    .line 11
    .line 12
    const-string v1, "trackdone"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/qdp;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/qdp;->c:Lp/qdp;

    .line 18
    .line 19
    new-instance v0, Lp/qdp;

    .line 20
    .line 21
    const-string v1, "trackerror"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/qdp;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/qdp;->d:Lp/qdp;

    .line 27
    .line 28
    new-instance v0, Lp/qdp;

    .line 29
    .line 30
    const-string v1, "unexpected-exit"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lp/qdp;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp/qdp;->e:Lp/qdp;

    .line 36
    .line 37
    new-instance v0, Lp/qdp;

    .line 38
    .line 39
    const-string v1, "unexpected-exit-while-paused"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp/qdp;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lp/qdp;->f:Lp/qdp;

    .line 45
    .line 46
    new-instance v0, Lp/qdp;

    .line 47
    .line 48
    const-string v1, "unknown"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lp/qdp;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lp/qdp;->g:Lp/qdp;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qdp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qdp;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/facebook/FacebookException;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lp/t2r;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lp/t2r;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lp/t2r;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lp/t2r;->c:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lp/t2r;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/t2r;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lp/rdm;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IILp/lty0;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lp/qdp;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p4, Lp/lty0;->c:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    iput p1, p4, Lp/lty0;->c:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qdp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lp/t7g;)Lp/l5g;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v9, Lp/l5g;

    .line 4
    .line 5
    sget-object v4, Lp/a5w0;->a:Lp/a5w0;

    .line 6
    .line 7
    new-instance v5, Lp/yx10;

    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    iget-object v1, v8, Lp/qdp;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lp/t7g;->a:Lp/b9g;

    .line 14
    .line 15
    iget-object v12, v2, Lp/b9g;->j:Ljava/util/List;

    .line 16
    .line 17
    iget-object v13, v2, Lp/b9g;->k:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, v0, Lp/t7g;->b:Lp/r8g;

    .line 20
    .line 21
    iget-object v0, v3, Lp/r8g;->c:Lp/r9g;

    .line 22
    .line 23
    iget-object v14, v0, Lp/r9g;->b:Ljava/util/List;

    .line 24
    .line 25
    const/16 v15, 0x18

    .line 26
    .line 27
    move-object v10, v5

    .line 28
    move-object v11, v1

    .line 29
    invoke-direct/range {v10 .. v15}, Lp/yx10;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lp/lqv0;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    iget-object v7, v2, Lp/b9g;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v2, Lp/b9g;->n:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v6, v7, v1, v10, v0}, Lp/lqv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lp/yxc0;

    .line 44
    .line 45
    iget-object v0, v2, Lp/b9g;->l:Lp/m8g;

    .line 46
    .line 47
    iget-object v1, v0, Lp/m8g;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v2, Lp/b9g;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v0, Lp/m8g;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Lp/m8g;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v7, v10, v1, v11, v0}, Lp/yxc0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v10, Lp/m1x;->i:Lp/m1x;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v0, v9

    .line 62
    move-object v1, v2

    .line 63
    move-object v2, v3

    .line 64
    move v3, v11

    .line 65
    move-object v8, v10

    .line 66
    invoke-direct/range {v0 .. v8}, Lp/l5g;-><init>(Lp/b9g;Lp/r8g;ZLp/a5w0;Lp/yx10;Lp/lqv0;Lp/yxc0;Lp/cfg;)V

    .line 67
    .line 68
    .line 69
    return-object v9
.end method

.method public l(Lp/sew0;Ljava/lang/CharSequence;)Lp/xtt0;
    .locals 2

    .line 1
    new-instance v0, Lp/xtt0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/xtt0;-><init>(Lp/ztt0;Lp/sew0;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
