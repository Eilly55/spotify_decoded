.class public final Lp/bat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aat;


# instance fields
.field public final a:Lp/mru0;

.field public final b:Z

.field public final c:Lp/hct;

.field public final d:Lp/nv;


# direct methods
.method public constructor <init>(Lp/mru0;ZLandroid/content/Context;Lp/tjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bat;->a:Lp/mru0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/bat;->b:Z

    .line 7
    .line 8
    new-instance p1, Lp/hct;

    .line 9
    .line 10
    invoke-direct {p1, p3, p4}, Lp/hct;-><init>(Landroid/content/Context;Lp/tjb;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/bat;->c:Lp/hct;

    .line 14
    .line 15
    new-instance p1, Lp/nv;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/bat;->d:Lp/nv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp/d9t;)Lp/wat;
    .locals 7

    .line 1
    new-instance v6, Lp/xat;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileReader;

    .line 4
    .line 5
    check-cast p1, Lp/hat;

    .line 6
    .line 7
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lp/bat;->a:Lp/mru0;

    .line 17
    .line 18
    iget-boolean v4, p0, Lp/bat;->b:Z

    .line 19
    .line 20
    iget-object v5, p0, Lp/bat;->c:Lp/hct;

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lp/xat;-><init>(Ljava/io/FileReader;Ljava/lang/String;Lp/mru0;ZLp/hct;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.method public final b(Ljava/lang/String;)Lp/wat;
    .locals 7

    .line 1
    new-instance v6, Lp/xat;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lp/bat;->a:Lp/mru0;

    .line 18
    .line 19
    iget-boolean v4, p0, Lp/bat;->b:Z

    .line 20
    .line 21
    iget-object v5, p0, Lp/bat;->c:Lp/hct;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lp/xat;-><init>(Ljava/io/FileReader;Ljava/lang/String;Lp/mru0;ZLp/hct;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public final c(Lp/d9t;Ljava/lang/String;)Lp/d9t;
    .locals 7

    .line 1
    new-instance v6, Lp/hat;

    .line 2
    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/hat;

    .line 11
    .line 12
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lp/bat;->a:Lp/mru0;

    .line 31
    .line 32
    iget-boolean v4, p0, Lp/bat;->b:Z

    .line 33
    .line 34
    iget-object v5, p0, Lp/bat;->c:Lp/hct;

    .line 35
    .line 36
    move-object v0, v6

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lp/hat;-><init>(Lp/aat;Ljava/io/File;Lp/mru0;ZLp/hct;)V

    .line 39
    .line 40
    .line 41
    return-object v6
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lp/d9t;
    .locals 7

    .line 1
    new-instance v6, Lp/hat;

    .line 2
    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lp/bat;->a:Lp/mru0;

    .line 9
    .line 10
    iget-boolean v4, p0, Lp/bat;->b:Z

    .line 11
    .line 12
    iget-object v5, p0, Lp/bat;->c:Lp/hct;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lp/hat;-><init>(Lp/aat;Ljava/io/File;Lp/mru0;ZLp/hct;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final e(Ljava/io/File;)Lp/d9t;
    .locals 7

    .line 1
    new-instance v6, Lp/hat;

    .line 2
    .line 3
    iget-object v3, p0, Lp/bat;->a:Lp/mru0;

    .line 4
    .line 5
    iget-boolean v4, p0, Lp/bat;->b:Z

    .line 6
    .line 7
    iget-object v5, p0, Lp/bat;->c:Lp/hct;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/hat;-><init>(Lp/aat;Ljava/io/File;Lp/mru0;ZLp/hct;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public final f()Lp/mat;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bat;->d:Lp/nv;

    return-object v0
.end method

.method public final g(Lp/d9t;)Lp/iat;
    .locals 7

    .line 1
    new-instance v6, Lp/jat;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    check-cast p1, Lp/hat;

    .line 6
    .line 7
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lp/bat;->a:Lp/mru0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v4, p0, Lp/bat;->b:Z

    .line 19
    .line 20
    iget-object v5, p0, Lp/bat;->c:Lp/hct;

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lp/jat;-><init>(Ljava/io/FileInputStream;Lp/mru0;Ljava/lang/String;ZLp/hct;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.method public final h(Ljava/lang/String;)Lp/d9t;
    .locals 7

    .line 1
    new-instance v6, Lp/hat;

    .line 2
    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lp/bat;->a:Lp/mru0;

    .line 9
    .line 10
    iget-boolean v4, p0, Lp/bat;->b:Z

    .line 11
    .line 12
    iget-object v5, p0, Lp/bat;->c:Lp/hct;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lp/hat;-><init>(Lp/aat;Ljava/io/File;Lp/mru0;ZLp/hct;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final i(Ljava/lang/String;)Lp/iat;
    .locals 7

    .line 1
    new-instance v6, Lp/jat;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lp/bat;->a:Lp/mru0;

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v4, p0, Lp/bat;->b:Z

    .line 20
    .line 21
    iget-object v5, p0, Lp/bat;->c:Lp/hct;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lp/jat;-><init>(Ljava/io/FileInputStream;Lp/mru0;Ljava/lang/String;ZLp/hct;)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public final j(Lp/d9t;Ljava/lang/String;)Lp/f9t;
    .locals 7

    .line 1
    new-instance v6, Lp/g9t;

    .line 2
    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    check-cast p1, Lp/hat;

    .line 6
    .line 7
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lp/bat;->a:Lp/mru0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, p0, Lp/bat;->b:Z

    .line 23
    .line 24
    iget-object v5, p0, Lp/bat;->c:Lp/hct;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lp/g9t;-><init>(Ljava/nio/channels/FileChannel;Lp/mru0;Ljava/lang/String;ZLp/hct;)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public final k(Lp/d9t;Z)Lp/oat;
    .locals 7

    .line 1
    new-instance v6, Lp/pat;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    check-cast p1, Lp/hat;

    .line 6
    .line 7
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lp/bat;->a:Lp/mru0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v4, p0, Lp/bat;->b:Z

    .line 19
    .line 20
    iget-object v5, p0, Lp/bat;->c:Lp/hct;

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lp/pat;-><init>(Ljava/io/FileOutputStream;Lp/mru0;Ljava/lang/String;ZLp/hct;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.method public final l(Lp/d9t;Z)Lp/ict;
    .locals 7

    .line 1
    new-instance v6, Lp/jct;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileWriter;

    .line 4
    .line 5
    check-cast p1, Lp/hat;

    .line 6
    .line 7
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lp/bat;->a:Lp/mru0;

    .line 17
    .line 18
    iget-boolean v4, p0, Lp/bat;->b:Z

    .line 19
    .line 20
    iget-object v5, p0, Lp/bat;->c:Lp/hct;

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lp/jct;-><init>(Ljava/io/FileWriter;Ljava/lang/String;Lp/mru0;ZLp/hct;)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lp/d9t;)Lp/d9t;
    .locals 7

    .line 1
    new-instance v6, Lp/hat;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lp/bat;->a:Lp/mru0;

    .line 8
    .line 9
    iget-boolean v4, p0, Lp/bat;->b:Z

    .line 10
    .line 11
    iget-object v5, p0, Lp/bat;->c:Lp/hct;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lp/hat;-><init>(Lp/aat;Ljava/io/File;Lp/mru0;ZLp/hct;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public final n(Ljava/io/File;Ljava/lang/String;)Lp/d9t;
    .locals 7

    .line 1
    new-instance v6, Lp/hat;

    .line 2
    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lp/bat;->a:Lp/mru0;

    .line 9
    .line 10
    iget-boolean v4, p0, Lp/bat;->b:Z

    .line 11
    .line 12
    iget-object v5, p0, Lp/bat;->c:Lp/hct;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lp/hat;-><init>(Lp/aat;Ljava/io/File;Lp/mru0;ZLp/hct;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method
