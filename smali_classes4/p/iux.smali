.class public final synthetic Lp/iux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kux;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/kux;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/kux;Lp/kux;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/iux;->a:I

    iput-object p1, p0, Lp/iux;->b:Lp/kux;

    iput-object p2, p0, Lp/iux;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qxt0;Lp/pxt0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/iux;->a:I

    iput-object p1, p0, Lp/iux;->b:Lp/kux;

    iput-object p2, p0, Lp/iux;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final z(Lp/bux;)I
    .locals 4

    .line 1
    iget v0, p0, Lp/iux;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/iux;->b:Lp/kux;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp/kux;->z(Lp/bux;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lp/iux;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/pxt0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Using fallback binder for category "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Lp/wtx;->category()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, Lp/pxt0;->a:Lp/wjo;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, Lp/wjo;->g(Lp/bux;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lp/iux;->b:Lp/kux;

    .line 50
    .line 51
    iget-object v1, p0, Lp/iux;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lp/kux;

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lp/jux;->lambda$withFallback$1(Lp/kux;Lp/kux;Lp/bux;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
