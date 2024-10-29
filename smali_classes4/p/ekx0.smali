.class public final Lp/ekx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public static a()Lp/ekx0;
    .locals 3

    .line 1
    new-instance v0, Lp/ekx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lp/ekx0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lp/ekx0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lp/ekx0;->c:Z

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    iput v2, v0, Lp/ekx0;->d:I

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lp/ekx0;->e:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean v1, v0, Lp/ekx0;->f:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lp/ekx0;->g:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lp/ekx0;->h:Z

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    iput v1, v0, Lp/ekx0;->i:I

    .line 35
    .line 36
    return-object v0
.end method
