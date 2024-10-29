.class public final Lp/ng40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/miq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/miq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ng40;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ng40;->b:Lp/miq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/rnq0;Lp/bmt0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v7, v1, Lp/rnq0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lp/rnq0;->d:Lp/d6q0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, Lp/d6q0;->a:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    move-object v12, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v5, v1, Lp/rnq0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v1, Lp/rnq0;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v14, Lp/oaq0;

    .line 24
    .line 25
    iget-object v3, v1, Lp/rnq0;->g:Lp/d0r;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v8, v1, Lp/rnq0;->h:Lp/l3q0;

    .line 29
    .line 30
    iget v8, v8, Lp/l3q0;->a:I

    .line 31
    .line 32
    iget-object v9, v2, Lp/bmt0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v2, Lp/bmt0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v2, Lp/bmt0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, Lp/rnq0;->b:Lp/go3;

    .line 39
    .line 40
    iget v1, v1, Lp/go3;->e:I

    .line 41
    .line 42
    iget-object v2, v0, Lp/ng40;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const/16 v15, 0x800

    .line 49
    .line 50
    move-object v1, v14

    .line 51
    move-object v2, v3

    .line 52
    move v3, v4

    .line 53
    move v4, v8

    .line 54
    move-object v8, v9

    .line 55
    move-object v9, v10

    .line 56
    move-object v10, v11

    .line 57
    move-object v11, v13

    .line 58
    move v13, v15

    .line 59
    invoke-direct/range {v1 .. v13}, Lp/oaq0;-><init>(Lp/d0r;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lp/ng40;->b:Lp/miq0;

    .line 63
    .line 64
    invoke-virtual {v1, v14}, Lp/miq0;->c(Lp/oaq0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
