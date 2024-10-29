.class public final Lp/g49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y39;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/gqy;

.field public final c:Lp/lvb;

.field public final d:Lp/lnn;

.field public final e:Lp/ftu0;

.field public final f:Lp/x420;

.field public final g:Ljava/lang/String;

.field public final h:Lp/uv70;

.field public final i:Landroid/content/res/Resources;

.field public final j:Ljava/util/ArrayList;

.field public k:Lp/b49;

.field public l:Lp/g3v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/gqy;Lp/lvb;Lp/lnn;Lp/ftu0;Lp/x420;Ljava/lang/String;Lp/uv70;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g49;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g49;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/g49;->c:Lp/lvb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/g49;->d:Lp/lnn;

    .line 11
    .line 12
    iput-object p5, p0, Lp/g49;->e:Lp/ftu0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/g49;->f:Lp/x420;

    .line 15
    .line 16
    iput-object p7, p0, Lp/g49;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lp/g49;->h:Lp/uv70;

    .line 19
    .line 20
    iput-object p9, p0, Lp/g49;->i:Landroid/content/res/Resources;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/g49;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lp/ajt0;
    .locals 5

    .line 1
    new-instance v0, Lp/ajt0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/g49;->e:Lp/ftu0;

    .line 4
    .line 5
    check-cast v1, Lp/rtu0;

    .line 6
    .line 7
    const-class v2, Lp/hvm0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp/di30;

    .line 16
    .line 17
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lp/rdm;->U(Lp/di30;Ljava/lang/Object;)Lp/nk60;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lp/e49;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Lp/e49;-><init>(Lp/g49;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lp/g49;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lp/g49;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lp/ajt0;-><init>(Lp/nk60;Lp/e49;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lp/j3v;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/g49;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lp/c49;

    .line 11
    .line 12
    new-instance v7, Lp/wjo;

    .line 13
    .line 14
    new-instance v2, Lp/fpt;

    .line 15
    .line 16
    iget-object v3, p0, Lp/g49;->i:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v4, 0x7f070236

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0xd

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct {v2, v8, v4, v5, v6}, Lp/fpt;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lp/fpt;

    .line 34
    .line 35
    const v5, 0x7f070235

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v5, 0xe

    .line 43
    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    invoke-direct {v4, v3, v8, v5, v6}, Lp/fpt;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v2, v4}, Lp/wjo;-><init>(Lp/fpt;Lp/fpt;)V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    sget-object v10, Lp/d49;->c:Lp/d49;

    .line 54
    .line 55
    new-instance v6, Lp/au90;

    .line 56
    .line 57
    sget-object v2, Lp/o3w0;->a:Lp/o3w0;

    .line 58
    .line 59
    invoke-direct {v6, v2}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v1

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    invoke-direct/range {v3 .. v10}, Lp/c49;-><init>(Ljava/lang/String;Lp/j3v;Lp/di30;Lp/wjo;ZZLp/j3v;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p2, "You can\'t add more than 4 tabs for this configuration."

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
