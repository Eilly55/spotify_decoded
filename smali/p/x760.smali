.class public final Lp/x760;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lp/gnl0;->g:Lp/gnl0;

    .line 8
    .line 9
    iput-object p1, p0, Lp/x760;->f:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-boolean v0, p0, Lp/x760;->b:Z

    .line 12
    .line 13
    sget-object p1, Lp/c1z;->b:Lp/m4u;

    .line 14
    .line 15
    sget-object p1, Lp/bnl0;->e:Lp/bnl0;

    .line 16
    .line 17
    iput-object p1, p0, Lp/x760;->g:Ljava/io/Serializable;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lp/y760;
    .locals 1

    .line 1
    new-instance v0, Lp/y760;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/y760;-><init>(Lp/x760;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
