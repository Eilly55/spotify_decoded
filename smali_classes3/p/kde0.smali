.class public final Lp/kde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/kde0;->a:Lp/j3v;

    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance p1, Lp/jde0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/kde0;->a:Lp/j3v;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/jde0;-><init>(Lp/j3v;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
