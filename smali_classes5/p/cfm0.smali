.class public final Lp/cfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/dfm0;


# direct methods
.method public constructor <init>(Lp/dfm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cfm0;->a:Lp/dfm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/qem0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/cfm0;->a:Lp/dfm0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/dfm0;->e:Lp/qfm0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp/qfm0;->e:Lp/jim;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "viewBinder"

    .line 16
    .line 17
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method
