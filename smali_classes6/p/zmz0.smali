.class public final Lp/zmz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/zmz0;

.field public static final c:Lp/zmz0;

.field public static final d:Lp/zmz0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zmz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zmz0;-><init>(I)V

    sput-object v0, Lp/zmz0;->b:Lp/zmz0;

    new-instance v0, Lp/zmz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zmz0;-><init>(I)V

    sput-object v0, Lp/zmz0;->c:Lp/zmz0;

    new-instance v0, Lp/zmz0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zmz0;-><init>(I)V

    sput-object v0, Lp/zmz0;->d:Lp/zmz0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zmz0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/epm0;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    iget v0, p0, Lp/zmz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/ymz0;->f:Lp/ymz0;

    .line 7
    .line 8
    sget-object v1, Lp/ymz0;->g:Lp/ymz0;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    sget-object v0, Lp/ymz0;->d:Lp/ymz0;

    .line 18
    .line 19
    sget-object v1, Lp/ymz0;->e:Lp/ymz0;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    sget-object v0, Lp/ymz0;->b:Lp/ymz0;

    .line 29
    .line 30
    sget-object v1, Lp/ymz0;->c:Lp/ymz0;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 37
    .line 38
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zmz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/epm0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/zmz0;->a(Lp/epm0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/epm0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/zmz0;->a(Lp/epm0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/epm0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/zmz0;->a(Lp/epm0;)Lio/reactivex/rxjava3/core/SingleSource;

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
