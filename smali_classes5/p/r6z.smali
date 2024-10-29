.class public final Lp/r6z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p6z;


# instance fields
.field public final a:I

.field public final b:Lp/jqu;

.field public final c:Landroid/app/Activity;

.field public final d:Lp/g6z;

.field public e:Lp/h6z;

.field public f:Lcom/spotify/appendix/slate/container/view/SlateView;

.field public final g:Lp/s9c0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/jqu;Lp/g6z;Lp/qak0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/s9c0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lp/s9c0;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/r6z;->g:Lp/s9c0;

    .line 13
    .line 14
    iput-object p1, p0, Lp/r6z;->c:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0b1078

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lp/r6z;->a:I

    .line 23
    .line 24
    iput-object p2, p0, Lp/r6z;->b:Lp/jqu;

    .line 25
    .line 26
    iput-object p3, p0, Lp/r6z;->d:Lp/g6z;

    .line 27
    .line 28
    return-void
.end method
