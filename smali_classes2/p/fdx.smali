.class public final Lp/fdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/fdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/fdx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fdx;->a:Lp/fdx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lp/etm0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/spotify/adsdisplay/preview/model/AdPreviewResponse;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/spotify/adsdisplay/preview/model/AdPreviewResponse;->a:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, Lp/kc0;->p:Lp/kc0;

    .line 16
    .line 17
    iget-object v1, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/spotify/adsdisplay/preview/model/AdPreview;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v11, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->c:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->d:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v6, v1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->e:Ljava/util/List;

    .line 47
    .line 48
    iget-object v7, v1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->f:Ljava/util/List;

    .line 49
    .line 50
    iget-object v8, v1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->g:Ljava/util/List;

    .line 51
    .line 52
    iget-object v9, v1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->h:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v10, v1, Lcom/spotify/adsdisplay/preview/model/AdPreview;->i:Z

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v11}, Lcom/spotify/adsdisplay/preview/model/AdPreview;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)Lcom/spotify/adsdisplay/preview/model/AdPreview;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "missing expected slot"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Failed to fetch ad preview"

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
