.class public final Lp/xn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/xr0;

.field public final b:Z

.field public final c:Lp/qt1;

.field public final d:Lp/lym;


# direct methods
.method public constructor <init>(Lp/xr0;ZLp/qt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xn0;->a:Lp/xr0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/xn0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/xn0;->c:Lp/qt1;

    .line 9
    .line 10
    new-instance p1, Lp/lym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/xn0;->d:Lp/lym;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance p1, Lp/x81;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
