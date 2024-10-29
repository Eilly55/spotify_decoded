.class public final Lp/ft01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/bsi;

.field public final b:Lp/jw30;

.field public c:Lp/j9p;

.field public d:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/bsi;Lp/kw30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ft01;->a:Lp/bsi;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ft01;->b:Lp/jw30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ft01;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/dt01;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lp/dt01;-><init>(Lp/ft01;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
