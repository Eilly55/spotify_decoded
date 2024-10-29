.class public final Lp/ldw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/bj2;Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ldw;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ldw;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ldw;->b:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ut30;

    .line 8
    .line 9
    new-instance v1, Lp/kdw;

    .line 10
    .line 11
    iget-object v2, p0, Lp/ldw;->a:Lp/njj0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lp/kdw;-><init>(Lp/njj0;Lp/ut30;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
