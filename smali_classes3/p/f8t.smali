.class public final Lp/f8t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b8t;


# instance fields
.field public final a:Lp/pgs;

.field public final b:Lp/mbo;

.field public final c:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;


# direct methods
.method public constructor <init>(Lp/pgs;Lp/mbo;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f8t;->a:Lp/pgs;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f8t;->b:Lp/mbo;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f8t;->c:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/nzt;
    .locals 12

    .line 1
    sget v0, Lp/gq8;->q:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lp/f8t;->c:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lp/nrj;->c(Ljava/lang/String;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;I)Lp/gq8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v5, v1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->k:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const v11, 0xfcfb

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v11}, Lp/gq8;->a(Lp/gq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)Lp/gq8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lp/f8t;->a:Lp/pgs;

    .line 28
    .line 29
    check-cast v0, Lp/wgs;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Lp/wgs;->f(Lp/gq8;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lp/rhp0;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {v0, p1, p0, v1}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
