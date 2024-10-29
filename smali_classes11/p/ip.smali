.class public final Lp/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/mp;


# direct methods
.method public constructor <init>(Lp/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ip;->a:Lp/mp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/cbm;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ip;->a:Lp/mp;

    .line 4
    .line 5
    iput-object p1, v0, Lp/mp;->d:Lp/cbm;

    .line 6
    .line 7
    return-void
.end method
