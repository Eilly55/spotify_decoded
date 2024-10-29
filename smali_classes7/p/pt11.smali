.class public final Lp/pt11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mt11;
.implements Lp/ot11;
.implements Lp/nt11;
.implements Lp/lt11;
.implements Lp/br11;
.implements Lp/sq11;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/tq11;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/tq11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pt11;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pt11;->b:Lp/tq11;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lp/pt11;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lp/pt11;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lp/pt11;Ljava/lang/Integer;Ljava/lang/String;)Lp/jo70;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pt11;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/pt11;->b(Ljava/lang/String;)Lp/kp80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lp/e680;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lp/e680;-><init>(Lp/kp80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lp/jo70;

    .line 18
    .line 19
    invoke-direct {p1, v1, p0, v0, p2}, Lp/jo70;-><init>(Lp/e680;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lp/kp80;
    .locals 4

    .line 1
    new-instance v0, Lp/kp80;

    .line 2
    .line 3
    const-string v1, "WATCHFEED"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lp/pt11;->f:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lp/pt11;->b:Lp/tq11;

    .line 18
    .line 19
    iget-object v3, v3, Lp/tq11;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1, v3}, Lp/kp80;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/eqz;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pt11;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lp/pt11;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lp/pt11;->a(Lp/pt11;Ljava/lang/Integer;Ljava/lang/String;)Lp/jo70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/pn70;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p4, p2}, Lp/pn70;-><init>(Lp/jo70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Lp/pn70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lp/pt11;->a:Lp/fyy0;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 25
    .line 26
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pt11;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lp/pt11;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lp/pt11;->a(Lp/pt11;Ljava/lang/Integer;Ljava/lang/String;)Lp/jo70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/pn70;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, p3, p2}, Lp/pn70;-><init>(Lp/jo70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lp/pn70;->b()Lp/vxy0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lp/pt11;->a:Lp/fyy0;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lp/b4z;->a:Lp/l3z;

    .line 25
    .line 26
    iget-object p1, p1, Lp/l3z;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method
