.class public final Lcom/spotify/accountswitching/switcher/dynamic/DynamicFeatureProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ul;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/accountswitching/switcher/dynamic/DynamicFeatureProviderImpl;",
        "Lp/ul;",
        "Lp/zk;",
        "accountSwitcher",
        "Lp/hl;",
        "accountSwitcherCredentialManager",
        "Lp/gl;",
        "accountSwitcherComponent",
        "Lp/gl;",
        "Lp/ol;",
        "accountSwitcherDependencies",
        "<init>",
        "(Lp/ol;)V",
        "src_main_java_com_spotify_accountswitching_switcher_dynamic-dynamic_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final accountSwitcherComponent:Lp/gl;


# direct methods
.method public constructor <init>(Lp/ol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/hm;->a(Lp/ol;)Lp/eqh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/spotify/accountswitching/switcher/dynamic/DynamicFeatureProviderImpl;->accountSwitcherComponent:Lp/gl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accountSwitcher()Lp/zk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/accountswitching/switcher/dynamic/DynamicFeatureProviderImpl;->accountSwitcherComponent:Lp/gl;

    .line 2
    .line 3
    check-cast v0, Lp/eqh;

    .line 4
    .line 5
    iget-object v0, v0, Lp/eqh;->l:Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/zk;

    .line 12
    .line 13
    return-object v0
.end method

.method public accountSwitcherCredentialManager()Lp/hl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/accountswitching/switcher/dynamic/DynamicFeatureProviderImpl;->accountSwitcherComponent:Lp/gl;

    .line 2
    .line 3
    check-cast v0, Lp/eqh;

    .line 4
    .line 5
    iget-object v0, v0, Lp/eqh;->l:Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/hl;

    .line 12
    .line 13
    return-object v0
.end method
