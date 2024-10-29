.class public final Lp/it6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vt6;


# static fields
.field public static final synthetic f:[Lp/yu00;


# instance fields
.field public final a:Lp/ht6;

.field public final b:Lp/dt6;

.field public final c:Lp/nxm;

.field public d:Lp/c7z;

.field public final e:Lp/ux90;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "bannerTicket"

    .line 7
    .line 8
    const-string v3, "getBannerTicket()Lcom/spotify/banner/api/BannerTicket;"

    .line 9
    .line 10
    const-class v4, Lp/it6;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/it6;->f:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/ht6;Lp/dt6;Lp/nxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/it6;->a:Lp/ht6;

    .line 5
    .line 6
    iput-object p2, p0, Lp/it6;->b:Lp/dt6;

    .line 7
    .line 8
    iput-object p3, p0, Lp/it6;->c:Lp/nxm;

    .line 9
    .line 10
    new-instance p1, Lp/ux90;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p3, p2}, Lp/ux90;-><init>(Ljava/lang/Boolean;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/it6;->e:Lp/ux90;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lp/s7z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/it6;->d:Lp/c7z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lp/c7z;->f1:Lp/ely0;

    .line 7
    .line 8
    iget-object v2, p0, Lp/it6;->c:Lp/nxm;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lp/nxm;->d(Lp/ely0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/c7z;->V0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lp/s7z;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lp/c7z;->U0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lp/c7z;->f1:Lp/ely0;

    .line 29
    .line 30
    sget-object v1, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->BANNERS:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1}, Lp/nxm;->b(Ljava/lang/String;Lp/ely0;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, v0, Lp/c7z;->f1:Lp/ely0;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lp/nxm;->a(Lp/ely0;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lp/c7z;->S0(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lp/it6;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/b7z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/b7z;->a()Lp/c7z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/it6;->d:Lp/c7z;

    .line 8
    .line 9
    new-instance v0, Lp/ps6;

    .line 10
    .line 11
    iget-object v1, p0, Lp/it6;->b:Lp/dt6;

    .line 12
    .line 13
    iget-object v1, v1, Lp/dt6;->a:Lp/yi;

    .line 14
    .line 15
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/jqu;

    .line 22
    .line 23
    new-instance v2, Lp/ct6;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Lp/ct6;-><init>(Lp/c7z;Lp/jqu;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lp/ps6;-><init>(Lp/os6;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    iget-object v1, p0, Lp/it6;->a:Lp/ht6;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v0, v2, p1}, Lp/li3;->w(Lp/ht6;Lp/ys6;II)Lp/su6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lp/it6;->f:[Lp/yu00;

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    iget-object v1, p0, Lp/it6;->e:Lp/ux90;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/it6;->d:Lp/c7z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/nou;->I0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp/lus;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lp/lus;-><init>(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/it6;->d:Lp/c7z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/c7z;->U0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lp/it6;->d:Lp/c7z;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lp/c7z;->f1:Lp/ely0;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lp/it6;->c:Lp/nxm;

    .line 25
    .line 26
    sget-object v4, Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;->BANNERS:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2, v4}, Lp/nxm;->c(Ljava/lang/String;Lp/ely0;Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v1, p0, Lp/it6;->d:Lp/c7z;

    .line 32
    .line 33
    sget-object v0, Lp/it6;->f:[Lp/yu00;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    iget-object v2, p0, Lp/it6;->e:Lp/ux90;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/it6;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
