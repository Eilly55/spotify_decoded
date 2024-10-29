.class public final Lp/rf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jgs;

.field public final b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;


# direct methods
.method public constructor <init>(Lp/jgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rf6;->a:Lp/jgs;

    .line 5
    .line 6
    new-instance p1, Lp/ley0;

    .line 7
    .line 8
    const-string v0, "aux"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lp/ley0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lp/ley0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp/ley0;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "media_button"

    .line 19
    .line 20
    iput-object v0, p1, Lp/ley0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/rf6;->b:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 27
    .line 28
    return-void
.end method
