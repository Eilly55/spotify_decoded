.class public final Lp/lgv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lp/g3v;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZLp/im6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/lgv0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/lgv0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/lgv0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/lgv0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/lgv0;->e:Lp/g3v;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic getInteractionEvent()Lp/dyy0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    iget v1, p0, Lp/lgv0;->a:I

    .line 4
    .line 5
    new-instance v2, Lp/odf;

    .line 6
    .line 7
    iget-object v0, p0, Lp/lgv0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lp/odf;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-boolean v0, p0, Lp/lgv0;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lp/rdf;->H:Lp/rdf;

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lp/lgv0;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lp/pdf;->H:Lp/pdf;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lp/pdf;->I:Lp/pdf;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x64

    .line 35
    .line 36
    move-object v0, v9

    .line 37
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 38
    .line 39
    .line 40
    return-object v9
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/lgv0;->e:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
