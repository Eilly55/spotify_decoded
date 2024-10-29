.class public final Lp/qnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jdo;


# instance fields
.field public final a:Lp/z600;

.field public final b:Lp/tpp;

.field public final c:Lp/su2;

.field public final d:Lp/znp;

.field public final e:Lp/onp;

.field public final f:Lp/cj2;


# direct methods
.method public constructor <init>(Lp/z600;Lp/tpp;Lp/su2;Lp/znp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qnp;->a:Lp/z600;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qnp;->b:Lp/tpp;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qnp;->c:Lp/su2;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qnp;->d:Lp/znp;

    .line 11
    .line 12
    new-instance p1, Lp/onp;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lp/onp;-><init>(Lp/qnp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/qnp;->e:Lp/onp;

    .line 18
    .line 19
    new-instance p1, Lp/cj2;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/qnp;->f:Lp/cj2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/y040;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lp/aui;->h:Lp/whl0;

    .line 10
    .line 11
    iget p1, p1, Lp/whl0;->c:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final synthetic b(Lp/aui;)Lp/jyv0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qnp;->f:Lp/cj2;

    return-object v0
.end method
