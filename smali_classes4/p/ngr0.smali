.class public final Lp/ngr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/ngr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ngr0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ngr0;->a:Lp/ngr0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/rgr0;

    .line 2
    .line 3
    check-cast p2, Lp/hgr0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lp/rwy0;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lp/rgr0;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lp/bxy0;->i:Lp/bxy0;

    .line 20
    .line 21
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "music"

    .line 26
    .line 27
    iput-object v2, v1, Lp/axy0;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "mobile-promotion-section"

    .line 30
    .line 31
    iput-object v2, v1, Lp/axy0;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "1.0.0"

    .line 34
    .line 35
    iput-object v2, v1, Lp/axy0;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "16.1.3"

    .line 38
    .line 39
    iput-object v2, v1, Lp/axy0;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v1, Lp/axy0;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, Lp/axy0;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    iget-object p4, p4, Lp/rwy0;->a:Ljava/util/List;

    .line 63
    .line 64
    check-cast p4, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance p1, Lp/rwy0;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lp/hgr0;->c:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p4, Lp/th80;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-direct {p4, v0, p3, p2, p1}, Lp/th80;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

    .line 83
    .line 84
    .line 85
    return-object p4
.end method
