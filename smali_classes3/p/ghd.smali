.class public final Lp/ghd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ghd;

.field public static final c:Lp/ghd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ghd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ghd;-><init>(I)V

    sput-object v0, Lp/ghd;->b:Lp/ghd;

    new-instance v0, Lp/ghd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ghd;-><init>(I)V

    sput-object v0, Lp/ghd;->c:Lp/ghd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ghd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ghd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/concat/esperanto/proto/ConcatOuterClass$ConcatenateResponse;

    .line 7
    .line 8
    new-instance v0, Lp/ihd;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/concat/esperanto/proto/ConcatOuterClass$ConcatenateResponse;->P()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lp/ihd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/spotify/techu/esperanto/proto/TechuExerciseOuterClass$Response;

    .line 19
    .line 20
    new-instance v0, Lp/ihd;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/techu/esperanto/proto/TechuExerciseOuterClass$Response;->P()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lp/ihd;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
