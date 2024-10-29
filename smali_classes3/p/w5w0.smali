.class public final Lp/w5w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aac0;


# instance fields
.field public final synthetic a:Lp/x5w0;

.field public final synthetic b:Lp/ho9;


# direct methods
.method public constructor <init>(Lp/x5w0;Lp/ho9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/w5w0;->a:Lp/x5w0;

    iput-object p2, p0, Lp/w5w0;->b:Lp/ho9;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w5w0;->a:Lp/x5w0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/x5w0;->h:Lcom/spotify/mobius/Loop;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lp/w5w0;->b:Lp/ho9;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lp/x5w0;->d(Lp/x5w0;Lp/ho9;)Lp/ukr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v1, Lcom/spotify/mobius/MobiusLoop;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "mobiusLoop"

    .line 20
    .line 21
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
