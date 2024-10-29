.class public final Lp/hx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ido;


# instance fields
.field public final a:Lp/q910;

.field public final synthetic b:Lp/jdo;


# direct methods
.method public constructor <init>(Lp/ag20;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hx4;->b:Lp/jdo;

    .line 6
    new-instance v0, Lp/yf20;

    invoke-direct {v0, p1, p0}, Lp/yf20;-><init>(Lp/ag20;Lp/hx4;)V

    iput-object v0, p0, Lp/hx4;->a:Lp/q910;

    return-void
.end method

.method public constructor <init>(Lp/be01;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hx4;->b:Lp/jdo;

    .line 4
    new-instance v0, Lp/zd01;

    invoke-direct {v0, p1, p0}, Lp/zd01;-><init>(Lp/be01;Lp/hx4;)V

    iput-object v0, p0, Lp/hx4;->a:Lp/q910;

    return-void
.end method

.method public constructor <init>(Lp/ix4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hx4;->b:Lp/jdo;

    .line 2
    new-instance v0, Lp/gx4;

    invoke-direct {v0, p1, p0}, Lp/gx4;-><init>(Lp/ix4;Lp/hx4;)V

    iput-object v0, p0, Lp/hx4;->a:Lp/q910;

    return-void
.end method

.method public constructor <init>(Lp/p4x;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hx4;->b:Lp/jdo;

    .line 8
    new-instance v0, Lp/m4x;

    invoke-direct {v0, p1, p0}, Lp/m4x;-><init>(Lp/p4x;Lp/hx4;)V

    iput-object v0, p0, Lp/hx4;->a:Lp/q910;

    return-void
.end method

.method public constructor <init>(Lp/qnp;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hx4;->b:Lp/jdo;

    .line 10
    new-instance v0, Lp/pnp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lp/pnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lp/hx4;->a:Lp/q910;

    return-void
.end method

.method public static final a(Lp/hx4;Lp/aui;)Lp/cfj0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/aui;->i:Lp/y040;

    .line 5
    .line 6
    instance-of v1, v0, Lp/s040;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast v0, Lp/s040;

    .line 11
    .line 12
    iget-object v7, v0, Lp/s040;->d:Lp/f230;

    .line 13
    .line 14
    iget-object p0, p0, Lp/hx4;->b:Lp/jdo;

    .line 15
    .line 16
    check-cast p0, Lp/ix4;

    .line 17
    .line 18
    iget-object v0, p1, Lp/aui;->h:Lp/whl0;

    .line 19
    .line 20
    iget-boolean v0, v0, Lp/whl0;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lp/ix4;->g:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v0, v7, Lp/f230;->f:Z

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v6, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-boolean v0, v7, Lp/f230;->h:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v0, Lp/cfj0;

    .line 47
    .line 48
    iget-object v3, v7, Lp/f230;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v7, Lp/f230;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget p1, p1, Lp/aui;->a:I

    .line 53
    .line 54
    iget-object v5, p0, Lp/ix4;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v7, Lp/f230;->m:Lp/ybm;

    .line 57
    .line 58
    iget-object v9, v7, Lp/f230;->p:Lp/d9s;

    .line 59
    .line 60
    iget-boolean p0, v7, Lp/f230;->g:Z

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget-object p0, Lp/h2f;->b:Lp/h2f;

    .line 65
    .line 66
    move-object v8, p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v8, v2

    .line 69
    :goto_2
    new-instance p0, Lp/n240;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move v2, p1

    .line 73
    invoke-direct/range {v1 .. v10}, Lp/n240;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lp/f230;Lp/h2f;Lp/d9s;Lp/ybm;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Lp/cfj0;-><init>(Lp/o040;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v0, Lp/cfj0;

    .line 81
    .line 82
    sget-object p0, Lp/a540;->a:Lp/a540;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lp/cfj0;-><init>(Lp/o040;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hx4;->a:Lp/q910;

    return-object v0
.end method
