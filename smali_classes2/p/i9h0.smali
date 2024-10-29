.class public final Lp/i9h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f9h0;


# instance fields
.field public final a:Lp/dkz;

.field public final b:Lp/dkz;

.field public final c:Lp/dkz;

.field public final d:Lp/dkz;

.field public final e:Lp/dkz;

.field public final f:Lp/ql6;

.field public final g:Lp/gr5;


# direct methods
.method public constructor <init>(Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/dkz;Lp/ql6;Lp/gr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i9h0;->a:Lp/dkz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i9h0;->b:Lp/dkz;

    .line 7
    .line 8
    iput-object p3, p0, Lp/i9h0;->c:Lp/dkz;

    .line 9
    .line 10
    iput-object p4, p0, Lp/i9h0;->d:Lp/dkz;

    .line 11
    .line 12
    iput-object p5, p0, Lp/i9h0;->e:Lp/dkz;

    .line 13
    .line 14
    iput-object p6, p0, Lp/i9h0;->f:Lp/ql6;

    .line 15
    .line 16
    iput-object p7, p0, Lp/i9h0;->g:Lp/gr5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lp/ql6;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i9h0;->f:Lp/ql6;

    return-object v0
.end method

.method public final b()Lp/gr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i9h0;->g:Lp/gr5;

    return-object v0
.end method

.method public final c()Lcom/spotify/localfiles/localfilesapi/LocalFilesApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i9h0;->d:Lp/dkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/dkz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/localfiles/localfilesapi/LocalFilesApi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lp/bmp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i9h0;->b:Lp/dkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/dkz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/bmp0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lp/juf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i9h0;->c:Lp/dkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/dkz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/juf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lp/b4m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i9h0;->e:Lp/dkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/dkz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/b4m0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lp/r9e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i9h0;->a:Lp/dkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/dkz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/r9e;

    .line 8
    .line 9
    return-object v0
.end method
