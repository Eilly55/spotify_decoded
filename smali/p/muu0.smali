.class public final Lp/muu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:Lp/ouu0;


# direct methods
.method public constructor <init>(Lp/ouu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/muu0;->a:Lp/ouu0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/muu0;->a:Lp/ouu0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ouu0;->c:Lp/guu0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lp/guu0;->b:Lp/j3v;

    .line 7
    .line 8
    iget-object v0, v0, Lp/ouu0;->b:Lp/suu0;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lp/suu0;->setStoryEndListener$src_main_java_com_spotify_campaigns_storytelling_storytelling_kt(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
