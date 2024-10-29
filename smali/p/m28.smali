.class public final Lp/m28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/m28;

.field public static final c:Lp/m28;

.field public static final d:Lp/m28;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m28;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/m28;-><init>(I)V

    sput-object v0, Lp/m28;->b:Lp/m28;

    new-instance v0, Lp/m28;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/m28;-><init>(I)V

    sput-object v0, Lp/m28;->c:Lp/m28;

    new-instance v0, Lp/m28;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/m28;-><init>(I)V

    sput-object v0, Lp/m28;->d:Lp/m28;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/m28;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/eny0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lp/m28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lp/eny0;->c:Z

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-boolean p1, p1, Lp/eny0;->b:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-boolean p1, p1, Lp/eny0;->h:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/m28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/eny0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/m28;->a(Lp/eny0;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/eny0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/m28;->a(Lp/eny0;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/eny0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/m28;->a(Lp/eny0;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
