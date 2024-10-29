.class public final Lp/lu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tlr0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/fyy0;

.field public final c:Lp/pmr0;

.field public final d:Lp/hu8;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/fyy0;Lp/pmr0;Lp/hu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lu8;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lu8;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lu8;->c:Lp/pmr0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lu8;->d:Lp/hu8;

    .line 11
    .line 12
    new-instance p1, Lp/ngn0;

    .line 13
    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p4, Lp/hu8;->a:Lp/g3v;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lu8;->d:Lp/hu8;

    return-object v0
.end method

.method public final synthetic start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic stop()V
    .locals 0

    .line 1
    return-void
.end method
