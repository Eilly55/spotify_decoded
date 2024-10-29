.class public final synthetic Lp/mg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tg60;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/mg60;->a:I

    iput-object p1, p0, Lp/mg60;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/mg60;->a:I

    iput-object p1, p0, Lp/mg60;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lp/yyj0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/mg60;->a:I

    .line 3
    iget-object p1, p1, Lp/yyj0;->b:Ljava/lang/String;

    iput-object p1, p0, Lp/mg60;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLp/qpt0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/mg60;->a:I

    .line 5
    new-instance v0, Lp/azj0;

    .line 6
    iget-object p2, p2, Lp/qpt0;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p2}, Lp/azj0;-><init>(Ljava/lang/String;)V

    const-string p2, "uid"

    .line 8
    invoke-virtual {v0, p2, p3}, Lp/azj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "true"

    if-eqz p1, :cond_0

    const-string p1, "nft"

    .line 9
    invoke-virtual {v0, p1, p2}, Lp/azj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "this_is_override"

    .line 10
    invoke-virtual {v0, p1, p2}, Lp/azj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tts_encoding"

    const-string p2, "mp3"

    .line 11
    invoke-virtual {v0, p1, p2}, Lp/azj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lp/azj0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lp/azj0;->b:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/mg60;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lp/y3v;Lp/y3v;)Lp/uey0;
    .locals 2

    .line 1
    new-instance v0, Lp/uey0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/uey0;-><init>(ILjava/lang/Object;Lp/b4v;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Lp/y3v;Lp/y3v;)Lp/sxy0;
    .locals 2

    .line 1
    new-instance v0, Lp/sxy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, Lp/sxy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final o(Lp/if60;Lp/pd60;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p3, p0, Lp/mg60;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/p860;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp/if60;->n(Lp/pd60;)Lp/pd60;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/p860;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lp/if60;->n(Lp/pd60;)Lp/pd60;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
