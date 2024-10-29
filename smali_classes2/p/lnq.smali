.class public final Lp/lnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/knq;


# instance fields
.field public final a:Lp/cxp0;

.field public final b:Lp/umq;

.field public final c:Lp/nmq;

.field public d:Lcom/spotify/mobius/functions/Consumer;

.field public e:Lp/jsc;

.field public f:Lp/mmq;

.field public g:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lp/fxp0;Lp/umq;Lp/nmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lnq;->a:Lp/cxp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lnq;->b:Lp/umq;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lnq;->c:Lp/nmq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/lnq;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/x81;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p1, p0, v0}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
