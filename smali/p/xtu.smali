.class public final Lp/xtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krv0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lp/w800;

.field public final d:Z

.field public final e:Z

.field public final f:Lp/h1w0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp/w800;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xtu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xtu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xtu;->c:Lp/w800;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/xtu;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/xtu;->e:Z

    .line 13
    .line 14
    new-instance p1, Lp/eh10;

    .line 15
    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/h1w0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/xtu;->f:Lp/h1w0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xtu;->f:Lp/h1w0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/h1w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lp/ogp;->A0:Lp/ogp;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/xtu;->f:Lp/h1w0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/wtu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/wtu;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getWritableDatabase()Lp/hrv0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xtu;->f:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/wtu;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lp/wtu;->a(Z)Lp/hrv0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xtu;->f:Lp/h1w0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/h1w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lp/ogp;->A0:Lp/ogp;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/xtu;->f:Lp/h1w0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/wtu;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, Lp/xtu;->g:Z

    .line 21
    .line 22
    return-void
.end method
