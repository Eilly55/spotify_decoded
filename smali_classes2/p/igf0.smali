.class public final Lp/igf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/mgf0;

.field public final synthetic b:Lp/csl;

.field public final synthetic c:Lp/svk0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lp/aq2;


# direct methods
.method public constructor <init>(Lp/mgf0;Lp/csl;Lp/svk0;JJLp/aq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/igf0;->a:Lp/mgf0;

    iput-object p2, p0, Lp/igf0;->b:Lp/csl;

    iput-object p3, p0, Lp/igf0;->c:Lp/svk0;

    iput-wide p4, p0, Lp/igf0;->d:J

    iput-wide p6, p0, Lp/igf0;->e:J

    iput-object p8, p0, Lp/igf0;->f:Lp/aq2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/igf0;->f:Lp/aq2;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lp/igf0;->a:Lp/mgf0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/igf0;->b:Lp/csl;

    .line 6
    .line 7
    iget-object v3, p0, Lp/igf0;->c:Lp/svk0;

    .line 8
    .line 9
    iget-wide v4, p0, Lp/igf0;->d:J

    .line 10
    .line 11
    iget-wide v6, p0, Lp/igf0;->e:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Lp/mgf0;->w(Lp/csl;Lp/svk0;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp/aq2;->i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Lp/aq2;->i()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
