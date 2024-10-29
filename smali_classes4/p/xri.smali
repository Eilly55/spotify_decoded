.class public final Lp/xri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final a:Lp/axl;


# direct methods
.method public constructor <init>(Lp/axl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xri;->a:Lp/axl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xri;->a:Lp/axl;

    .line 2
    .line 3
    iget-object v0, v0, Lp/axl;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/oyo;

    .line 10
    .line 11
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
