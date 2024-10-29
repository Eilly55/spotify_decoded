.class public final Lp/x3k0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/x3k0;

.field public static final c:Lp/x3k0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x3k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/x3k0;-><init>(I)V

    sput-object v0, Lp/x3k0;->b:Lp/x3k0;

    new-instance v0, Lp/x3k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/x3k0;-><init>(I)V

    sput-object v0, Lp/x3k0;->c:Lp/x3k0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/x3k0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/x3k0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Lp/wmh0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 14
    .line 15
    check-cast p2, Lp/pyx0;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
