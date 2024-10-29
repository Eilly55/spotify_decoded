.class public final Lp/pil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d9c0;


# instance fields
.field public final synthetic a:Lp/ril;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ril;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pil;->a:Lp/ril;

    iput-object p2, p0, Lp/pil;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;Lp/a721;)Lp/a721;
    .locals 1

    .line 1
    iget-object p1, p2, Lp/a721;->a:Lp/y621;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp/y621;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp/pil;->a:Lp/ril;

    .line 12
    .line 13
    iget-object v0, p0, Lp/pil;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp/ril;->a(Ljava/lang/String;)Lp/r7z0;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p2
.end method
